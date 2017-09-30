/* Weenie - MeleeWeapons - Perfect Shimmering Isparian Dagger (20936) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20936;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20936, 'daggerisparianperfectprismaticmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20936, 18, 20936, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20936, 1, 'Perfect Shimmering Isparian Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20936, 8, 100673206) /* ICON_DID */
     , (20936, 1, 33557746) /* SETUP_DID */
     , (20936, 3, 536870932) /* SOUND_TABLE_DID */
     , (20936, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20936, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20936, 1, 1) /* ITEM_TYPE_INT */
     , (20936, 5, 120) /* ENCUMB_VAL_INT */
     , (20936, 51, 1) /* COMBAT_USE_INT */
     , (20936, 18, 1) /* UI_EFFECTS_INT */
     , (20936, 151, 2) /* HOOK_TYPE_INT */
     , (20936, 16, 1) /* ITEM_USEABLE_INT */
     , (20936, 9, 1048576) /* LOCATIONS_INT */
     , (20936, 19, 8000) /* VALUE_INT */
     , (20936, 93, 1044) /* PHYSICS_STATE_INT */
     , (20936, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20936, 13, True) /* ETHEREAL_BOOL */
     , (20936, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20936, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20936, 19, True) /* ATTACKABLE_BOOL */
     , (20936, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20936, 0, 83893927, 83892492)
     , (20936, 0, 83889688, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20936, 0, 16787903);

