/* Weenie - MeleeWeapons - T'thuun Mace (46403) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46403;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46403, 'ace46403-tthuunmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46403, 18, 46403, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46403, 1, 'T''thuun Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46403, 8, 100690281) /* ICON_DID */
     , (46403, 1, 33560673) /* SETUP_DID */
     , (46403, 3, 536870932) /* SOUND_TABLE_DID */
     , (46403, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46403, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46403, 1, 1) /* ITEM_TYPE_INT */
     , (46403, 5, 350) /* ENCUMB_VAL_INT */
     , (46403, 51, 1) /* COMBAT_USE_INT */
     , (46403, 16, 1) /* ITEM_USEABLE_INT */
     , (46403, 9, 1048576) /* LOCATIONS_INT */
     , (46403, 19, 100) /* VALUE_INT */
     , (46403, 52, 1) /* PARENT_LOCATION_INT */
     , (46403, 93, 1044) /* PHYSICS_STATE_INT */
     , (46403, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46403, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46403, 13, True) /* ETHEREAL_BOOL */
     , (46403, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46403, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46403, 19, True) /* ATTACKABLE_BOOL */
     , (46403, 22, True) /* INSCRIBABLE_BOOL */;

