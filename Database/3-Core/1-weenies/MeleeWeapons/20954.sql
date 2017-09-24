/* Weenie - MeleeWeapons - Superb Shimmering Isparian Sword (20954) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20954;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20954, 'swordispariansuperbprismaticmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20954, 18, 20954, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20954, 1, 'Superb Shimmering Isparian Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20954, 8, 100673209) /* ICON_DID */
     , (20954, 1, 33556262) /* SETUP_DID */
     , (20954, 3, 536870932) /* SOUND_TABLE_DID */
     , (20954, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20954, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20954, 1, 1) /* ITEM_TYPE_INT */
     , (20954, 5, 550) /* ENCUMB_VAL_INT */
     , (20954, 51, 1) /* COMBAT_USE_INT */
     , (20954, 18, 1) /* UI_EFFECTS_INT */
     , (20954, 151, 2) /* HOOK_TYPE_INT */
     , (20954, 16, 1) /* ITEM_USEABLE_INT */
     , (20954, 9, 1048576) /* LOCATIONS_INT */
     , (20954, 19, 6000) /* VALUE_INT */
     , (20954, 93, 1044) /* PHYSICS_STATE_INT */
     , (20954, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20954, 13, True) /* ETHEREAL_BOOL */
     , (20954, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20954, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20954, 19, True) /* ATTACKABLE_BOOL */
     , (20954, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20954, 0, 83889235, 83892492)
     , (20954, 0, 83889688, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20954, 0, 16783995);

