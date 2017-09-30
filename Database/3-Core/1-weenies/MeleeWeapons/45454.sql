/* Weenie - MeleeWeapons - Star of Gharu'n (45454) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45454;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45454, 'ace45454-starofgharun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45454, 67108882, 45454, 270615192, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45454, 1, 'Star of Gharu''n') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45454, 8, 100686755) /* ICON_DID */
     , (45454, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45454, 1, 33559386) /* SETUP_DID */
     , (45454, 3, 536870932) /* SOUND_TABLE_DID */
     , (45454, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45454, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45454, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45454, 1, 1) /* ITEM_TYPE_INT */
     , (45454, 5, 400) /* ENCUMB_VAL_INT */
     , (45454, 51, 1) /* COMBAT_USE_INT */
     , (45454, 18, 32) /* UI_EFFECTS_INT */
     , (45454, 151, 2) /* HOOK_TYPE_INT */
     , (45454, 16, 1) /* ITEM_USEABLE_INT */
     , (45454, 9, 1048576) /* LOCATIONS_INT */
     , (45454, 19, 50000) /* VALUE_INT */
     , (45454, 93, 1044) /* PHYSICS_STATE_INT */
     , (45454, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45454, 13, True) /* ETHEREAL_BOOL */
     , (45454, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45454, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45454, 19, True) /* ATTACKABLE_BOOL */
     , (45454, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45454, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45454, 0, 83897099, 83897099);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45454, 0, 16792003);

