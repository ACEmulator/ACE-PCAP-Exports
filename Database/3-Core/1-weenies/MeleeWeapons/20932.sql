/* Weenie - MeleeWeapons - Perfect Shimmering Isparian Claw (20932) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20932;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20932, 'clawisparianperfectprismaticmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20932, 18, 20932, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20932, 1, 'Perfect Shimmering Isparian Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20932, 8, 100673200) /* ICON_DID */
     , (20932, 1, 33556258) /* SETUP_DID */
     , (20932, 3, 536870932) /* SOUND_TABLE_DID */
     , (20932, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20932, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20932, 1, 1) /* ITEM_TYPE_INT */
     , (20932, 5, 125) /* ENCUMB_VAL_INT */
     , (20932, 51, 1) /* COMBAT_USE_INT */
     , (20932, 18, 1) /* UI_EFFECTS_INT */
     , (20932, 151, 2) /* HOOK_TYPE_INT */
     , (20932, 16, 1) /* ITEM_USEABLE_INT */
     , (20932, 9, 1048576) /* LOCATIONS_INT */
     , (20932, 19, 8000) /* VALUE_INT */
     , (20932, 93, 1044) /* PHYSICS_STATE_INT */
     , (20932, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20932, 13, True) /* ETHEREAL_BOOL */
     , (20932, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20932, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20932, 19, True) /* ATTACKABLE_BOOL */
     , (20932, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20932, 0, 83889238, 83892492)
     , (20932, 0, 83889688, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20932, 0, 16783999);

