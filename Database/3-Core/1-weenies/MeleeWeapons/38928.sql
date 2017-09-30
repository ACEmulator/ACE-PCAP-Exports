/* Weenie - MeleeWeapons - T'thuun Sword (38928) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38928;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38928, 'ace38928-tthuunsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38928, 18, 38928, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38928, 1, 'T''thuun Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38928, 8, 100690284) /* ICON_DID */
     , (38928, 1, 33560676) /* SETUP_DID */
     , (38928, 3, 536870932) /* SOUND_TABLE_DID */
     , (38928, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38928, 53, 1) /* PLACEMENT_POSITION_INT */
     , (38928, 1, 1) /* ITEM_TYPE_INT */
     , (38928, 5, 450) /* ENCUMB_VAL_INT */
     , (38928, 51, 1) /* COMBAT_USE_INT */
     , (38928, 16, 1) /* ITEM_USEABLE_INT */
     , (38928, 9, 1048576) /* LOCATIONS_INT */
     , (38928, 19, 1150) /* VALUE_INT */
     , (38928, 52, 1) /* PARENT_LOCATION_INT */
     , (38928, 93, 1044) /* PHYSICS_STATE_INT */
     , (38928, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38928, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38928, 13, True) /* ETHEREAL_BOOL */
     , (38928, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38928, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38928, 19, True) /* ATTACKABLE_BOOL */
     , (38928, 22, True) /* INSCRIBABLE_BOOL */;

