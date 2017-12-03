/* Weenie - MeleeWeapons - Lightning Knife (45418) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45418;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45418, 'ace45418-lightningknife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45418, 18, 45418, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45418, 1, 'Lightning Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45418, 8, 100668954) /* ICON_DID */
     , (45418, 1, 33555798) /* SETUP_DID */
     , (45418, 3, 536870932) /* SOUND_TABLE_DID */
     , (45418, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45418, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45418, 1, 1) /* ITEM_TYPE_INT */
     , (45418, 5, 30) /* ENCUMB_VAL_INT */
     , (45418, 51, 1) /* COMBAT_USE_INT */
     , (45418, 18, 65) /* UI_EFFECTS_INT */
     , (45418, 151, 2) /* HOOK_TYPE_INT */
     , (45418, 131, 59) /* MATERIAL_TYPE_INT */
     , (45418, 16, 1) /* ITEM_USEABLE_INT */
     , (45418, 9, 1048576) /* LOCATIONS_INT */
     , (45418, 19, 3182) /* VALUE_INT */
     , (45418, 93, 1044) /* PHYSICS_STATE_INT */
     , (45418, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45418, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45418, 13, True) /* ETHEREAL_BOOL */
     , (45418, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45418, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45418, 19, True) /* ATTACKABLE_BOOL */
     , (45418, 22, True) /* INSCRIBABLE_BOOL */;

