/* Weenie - MeleeWeapons - Amateur Explorer Bastone (45918) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45918;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45918, 'ace45918-amateurexplorerbastone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45918, 1073741842, 45918, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45918, 1, 'Amateur Explorer Bastone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45918, 8, 100687021) /* ICON_DID */
     , (45918, 1, 33559493) /* SETUP_DID */
     , (45918, 3, 536870932) /* SOUND_TABLE_DID */
     , (45918, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45918, 6, 67116428) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45918, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45918, 1, 1) /* ITEM_TYPE_INT */
     , (45918, 5, 200) /* ENCUMB_VAL_INT */
     , (45918, 51, 1) /* COMBAT_USE_INT */
     , (45918, 151, 2) /* HOOK_TYPE_INT */
     , (45918, 16, 1) /* ITEM_USEABLE_INT */
     , (45918, 9, 1048576) /* LOCATIONS_INT */
     , (45918, 19, 100) /* VALUE_INT */
     , (45918, 93, 1044) /* PHYSICS_STATE_INT */
     , (45918, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45918, 13, True) /* ETHEREAL_BOOL */
     , (45918, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45918, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45918, 19, True) /* ATTACKABLE_BOOL */
     , (45918, 22, True) /* INSCRIBABLE_BOOL */
     , (45918, 130, True) /* AUTOWIELD_LEFT_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45918, 67116434, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45918, 0, 83897173, 83897173);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45918, 0, 16792138);

