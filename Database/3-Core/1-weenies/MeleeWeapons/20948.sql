/* Weenie - MeleeWeapons - Perfect Shimmering Isparian Staff (20948) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20948;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20948, 'staffisparianperfectprismaticmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20948, 18, 20948, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20948, 1, 'Perfect Shimmering Isparian Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20948, 8, 100673241) /* ICON_DID */
     , (20948, 1, 33556261) /* SETUP_DID */
     , (20948, 3, 536870932) /* SOUND_TABLE_DID */
     , (20948, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20948, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20948, 1, 1) /* ITEM_TYPE_INT */
     , (20948, 5, 450) /* ENCUMB_VAL_INT */
     , (20948, 51, 1) /* COMBAT_USE_INT */
     , (20948, 18, 1) /* UI_EFFECTS_INT */
     , (20948, 151, 2) /* HOOK_TYPE_INT */
     , (20948, 16, 1) /* ITEM_USEABLE_INT */
     , (20948, 9, 1048576) /* LOCATIONS_INT */
     , (20948, 19, 8000) /* VALUE_INT */
     , (20948, 93, 1044) /* PHYSICS_STATE_INT */
     , (20948, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20948, 13, True) /* ETHEREAL_BOOL */
     , (20948, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20948, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20948, 19, True) /* ATTACKABLE_BOOL */
     , (20948, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20948, 0, 83889237, 83892492)
     , (20948, 0, 83889688, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20948, 0, 16783994);

