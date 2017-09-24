/* Weenie - MeleeWeapons - Black Thistle (45441) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45441;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45441, 'ace45441-blackthistle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45441, 67108882, 45441, 270762520, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45441, 1, 'Black Thistle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45441, 8, 100686743) /* ICON_DID */
     , (45441, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45441, 1, 33559380) /* SETUP_DID */
     , (45441, 3, 536870932) /* SOUND_TABLE_DID */
     , (45441, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45441, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45441, 1, 1) /* ITEM_TYPE_INT */
     , (45441, 5, 200) /* ENCUMB_VAL_INT */
     , (45441, 51, 1) /* COMBAT_USE_INT */
     , (45441, 151, 2) /* HOOK_TYPE_INT */
     , (45441, 16, 1) /* ITEM_USEABLE_INT */
     , (45441, 9, 1048576) /* LOCATIONS_INT */
     , (45441, 19, 50000) /* VALUE_INT */
     , (45441, 52, 1) /* PARENT_LOCATION_INT */
     , (45441, 93, 1044) /* PHYSICS_STATE_INT */
     , (45441, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45441, 13, True) /* ETHEREAL_BOOL */
     , (45441, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45441, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45441, 19, True) /* ATTACKABLE_BOOL */
     , (45441, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45441, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45441, 0, 83897093, 83897093);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45441, 0, 16791997);

