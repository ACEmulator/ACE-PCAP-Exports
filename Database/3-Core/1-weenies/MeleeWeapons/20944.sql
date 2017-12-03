/* Weenie - MeleeWeapons - Perfect Shimmering Isparian Spear (20944) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20944;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20944, 'spearisparianperfectprismaticmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20944, 18, 20944, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20944, 1, 'Perfect Shimmering Isparian Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20944, 8, 100673208) /* ICON_DID */
     , (20944, 1, 33556260) /* SETUP_DID */
     , (20944, 3, 536870932) /* SOUND_TABLE_DID */
     , (20944, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20944, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20944, 1, 1) /* ITEM_TYPE_INT */
     , (20944, 5, 650) /* ENCUMB_VAL_INT */
     , (20944, 51, 1) /* COMBAT_USE_INT */
     , (20944, 18, 1) /* UI_EFFECTS_INT */
     , (20944, 151, 2) /* HOOK_TYPE_INT */
     , (20944, 16, 1) /* ITEM_USEABLE_INT */
     , (20944, 9, 1048576) /* LOCATIONS_INT */
     , (20944, 19, 8000) /* VALUE_INT */
     , (20944, 93, 1044) /* PHYSICS_STATE_INT */
     , (20944, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20944, 13, True) /* ETHEREAL_BOOL */
     , (20944, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20944, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20944, 19, True) /* ATTACKABLE_BOOL */
     , (20944, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20944, 0, 83889235, 83892492)
     , (20944, 0, 83889237, 83892492)
     , (20944, 0, 83889688, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20944, 0, 16783997);

