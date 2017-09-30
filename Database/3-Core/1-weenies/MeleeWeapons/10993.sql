/* Weenie - MeleeWeapons - Crop (10993) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10993;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10993, 'croptupereafake-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10993, 18, 10993, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10993, 1, 'Crop') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10993, 8, 100671856) /* ICON_DID */
     , (10993, 1, 33557226) /* SETUP_DID */
     , (10993, 3, 536870932) /* SOUND_TABLE_DID */
     , (10993, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10993, 53, 1) /* PLACEMENT_POSITION_INT */
     , (10993, 1, 1) /* ITEM_TYPE_INT */
     , (10993, 5, 300) /* ENCUMB_VAL_INT */
     , (10993, 51, 1) /* COMBAT_USE_INT */
     , (10993, 18, 1) /* UI_EFFECTS_INT */
     , (10993, 151, 2) /* HOOK_TYPE_INT */
     , (10993, 16, 1) /* ITEM_USEABLE_INT */
     , (10993, 9, 1048576) /* LOCATIONS_INT */
     , (10993, 19, 6848) /* VALUE_INT */
     , (10993, 52, 1) /* PARENT_LOCATION_INT */
     , (10993, 93, 1044) /* PHYSICS_STATE_INT */
     , (10993, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10993, 13, True) /* ETHEREAL_BOOL */
     , (10993, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10993, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10993, 19, True) /* ATTACKABLE_BOOL */
     , (10993, 22, True) /* INSCRIBABLE_BOOL */;

