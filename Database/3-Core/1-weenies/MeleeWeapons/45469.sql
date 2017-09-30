/* Weenie - MeleeWeapons - Skullpuncher (45469) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45469;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45469, 'ace45469-skullpuncher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45469, 67108882, 45469, 270615064, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45469, 1, 'Skullpuncher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45469, 8, 100686785) /* ICON_DID */
     , (45469, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45469, 1, 33559401) /* SETUP_DID */
     , (45469, 3, 536870932) /* SOUND_TABLE_DID */
     , (45469, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45469, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45469, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45469, 1, 1) /* ITEM_TYPE_INT */
     , (45469, 5, 200) /* ENCUMB_VAL_INT */
     , (45469, 51, 1) /* COMBAT_USE_INT */
     , (45469, 151, 2) /* HOOK_TYPE_INT */
     , (45469, 16, 1) /* ITEM_USEABLE_INT */
     , (45469, 9, 1048576) /* LOCATIONS_INT */
     , (45469, 19, 50000) /* VALUE_INT */
     , (45469, 93, 1044) /* PHYSICS_STATE_INT */
     , (45469, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45469, 13, True) /* ETHEREAL_BOOL */
     , (45469, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45469, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45469, 19, True) /* ATTACKABLE_BOOL */
     , (45469, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45469, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45469, 0, 83897114, 83897114);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45469, 0, 16792018);

