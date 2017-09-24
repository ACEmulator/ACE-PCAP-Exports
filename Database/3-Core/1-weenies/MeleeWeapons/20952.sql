/* Weenie - MeleeWeapons - Perfect Shimmering Isparian Sword (20952) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20952;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20952, 'swordisparianperfectprismaticmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20952, 16777234, 20952, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20952, 1, 'Perfect Shimmering Isparian Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20952, 8, 100673209) /* ICON_DID */
     , (20952, 1, 33556262) /* SETUP_DID */
     , (20952, 3, 536870932) /* SOUND_TABLE_DID */
     , (20952, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20952, 53, 1) /* PLACEMENT_POSITION_INT */
     , (20952, 1, 1) /* ITEM_TYPE_INT */
     , (20952, 5, 550) /* ENCUMB_VAL_INT */
     , (20952, 51, 1) /* COMBAT_USE_INT */
     , (20952, 18, 1) /* UI_EFFECTS_INT */
     , (20952, 151, 2) /* HOOK_TYPE_INT */
     , (20952, 16, 1) /* ITEM_USEABLE_INT */
     , (20952, 9, 1048576) /* LOCATIONS_INT */
     , (20952, 19, 8000) /* VALUE_INT */
     , (20952, 52, 1) /* PARENT_LOCATION_INT */
     , (20952, 93, 1044) /* PHYSICS_STATE_INT */
     , (20952, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20952, 13, True) /* ETHEREAL_BOOL */
     , (20952, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20952, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20952, 19, True) /* ATTACKABLE_BOOL */
     , (20952, 22, True) /* INSCRIBABLE_BOOL */
     , (20952, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20952, 0, 83889235, 83892492)
     , (20952, 0, 83889688, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20952, 0, 16783995);

