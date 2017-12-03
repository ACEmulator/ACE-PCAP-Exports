/* Weenie - MeleeWeapons - Subjugator (45449) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45449;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45449, 'ace45449-subjugator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45449, 67108882, 45449, 270615064, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45449, 1, 'Subjugator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45449, 8, 100686741) /* ICON_DID */
     , (45449, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45449, 1, 33559379) /* SETUP_DID */
     , (45449, 3, 536870932) /* SOUND_TABLE_DID */
     , (45449, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45449, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45449, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45449, 1, 1) /* ITEM_TYPE_INT */
     , (45449, 5, 800) /* ENCUMB_VAL_INT */
     , (45449, 51, 1) /* COMBAT_USE_INT */
     , (45449, 151, 2) /* HOOK_TYPE_INT */
     , (45449, 16, 1) /* ITEM_USEABLE_INT */
     , (45449, 9, 1048576) /* LOCATIONS_INT */
     , (45449, 19, 50000) /* VALUE_INT */
     , (45449, 93, 1044) /* PHYSICS_STATE_INT */
     , (45449, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45449, 13, True) /* ETHEREAL_BOOL */
     , (45449, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45449, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45449, 19, True) /* ATTACKABLE_BOOL */
     , (45449, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45449, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45449, 0, 83897092, 83897092);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45449, 0, 16791996);

