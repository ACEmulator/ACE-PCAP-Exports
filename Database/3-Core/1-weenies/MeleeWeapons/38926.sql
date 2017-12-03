/* Weenie - MeleeWeapons - T'thuun Mace (38926) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38926;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38926, 'ace38926-tthuunmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38926, 18, 38926, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38926, 1, 'T''thuun Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38926, 8, 100690281) /* ICON_DID */
     , (38926, 1, 33560673) /* SETUP_DID */
     , (38926, 3, 536870932) /* SOUND_TABLE_DID */
     , (38926, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38926, 53, 1) /* PLACEMENT_POSITION_INT */
     , (38926, 1, 1) /* ITEM_TYPE_INT */
     , (38926, 5, 350) /* ENCUMB_VAL_INT */
     , (38926, 51, 1) /* COMBAT_USE_INT */
     , (38926, 16, 1) /* ITEM_USEABLE_INT */
     , (38926, 9, 1048576) /* LOCATIONS_INT */
     , (38926, 19, 100) /* VALUE_INT */
     , (38926, 52, 1) /* PARENT_LOCATION_INT */
     , (38926, 93, 1044) /* PHYSICS_STATE_INT */
     , (38926, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38926, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38926, 13, True) /* ETHEREAL_BOOL */
     , (38926, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38926, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38926, 19, True) /* ATTACKABLE_BOOL */
     , (38926, 22, True) /* INSCRIBABLE_BOOL */;

