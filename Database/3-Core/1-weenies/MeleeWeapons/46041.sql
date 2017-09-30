/* Weenie - MeleeWeapons - Blackfire Smoldering Atlan Axe (46041) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46041;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46041, 'ace46041-blackfiresmolderingatlanaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46041, 18, 46041, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46041, 1, 'Blackfire Smoldering Atlan Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46041, 8, 100670515) /* ICON_DID */
     , (46041, 1, 33556353) /* SETUP_DID */
     , (46041, 3, 536870932) /* SOUND_TABLE_DID */
     , (46041, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46041, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46041, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46041, 1, 1) /* ITEM_TYPE_INT */
     , (46041, 5, 800) /* ENCUMB_VAL_INT */
     , (46041, 51, 1) /* COMBAT_USE_INT */
     , (46041, 18, 1) /* UI_EFFECTS_INT */
     , (46041, 151, 2) /* HOOK_TYPE_INT */
     , (46041, 16, 1) /* ITEM_USEABLE_INT */
     , (46041, 9, 1048576) /* LOCATIONS_INT */
     , (46041, 19, 5000) /* VALUE_INT */
     , (46041, 52, 1) /* PARENT_LOCATION_INT */
     , (46041, 93, 1044) /* PHYSICS_STATE_INT */
     , (46041, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46041, 13, True) /* ETHEREAL_BOOL */
     , (46041, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46041, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46041, 19, True) /* ATTACKABLE_BOOL */
     , (46041, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46041, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46041, 0, 83889238, 83889238)
     , (46041, 0, 83889237, 83889237)
     , (46041, 0, 83889236, 83889236)
     , (46041, 0, 83889688, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46041, 0, 16783998);

