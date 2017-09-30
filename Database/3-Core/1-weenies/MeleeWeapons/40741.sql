/* Weenie - MeleeWeapons - Lightning Short Sword (40741) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40741;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40741, 'ace40741-lightningshortsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40741, 18, 40741, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40741, 1, 'Lightning Short Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40741, 8, 100667614) /* ICON_DID */
     , (40741, 1, 33555806) /* SETUP_DID */
     , (40741, 3, 536870932) /* SOUND_TABLE_DID */
     , (40741, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40741, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40741, 1, 1) /* ITEM_TYPE_INT */
     , (40741, 5, 236) /* ENCUMB_VAL_INT */
     , (40741, 51, 1) /* COMBAT_USE_INT */
     , (40741, 18, 65) /* UI_EFFECTS_INT */
     , (40741, 151, 2) /* HOOK_TYPE_INT */
     , (40741, 131, 63) /* MATERIAL_TYPE_INT */
     , (40741, 16, 1) /* ITEM_USEABLE_INT */
     , (40741, 9, 1048576) /* LOCATIONS_INT */
     , (40741, 19, 13711) /* VALUE_INT */
     , (40741, 93, 1044) /* PHYSICS_STATE_INT */
     , (40741, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40741, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40741, 13, True) /* ETHEREAL_BOOL */
     , (40741, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40741, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40741, 19, True) /* ATTACKABLE_BOOL */
     , (40741, 22, True) /* INSCRIBABLE_BOOL */;

