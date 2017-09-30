/* Weenie - MeleeWeapons - Dripping Death (45447) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45447;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45447, 'ace45447-drippingdeath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45447, 67108882, 45447, 270615192, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45447, 1, 'Dripping Death') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45447, 8, 100686737) /* ICON_DID */
     , (45447, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45447, 1, 33559377) /* SETUP_DID */
     , (45447, 3, 536870932) /* SOUND_TABLE_DID */
     , (45447, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45447, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45447, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45447, 1, 1) /* ITEM_TYPE_INT */
     , (45447, 5, 750) /* ENCUMB_VAL_INT */
     , (45447, 51, 1) /* COMBAT_USE_INT */
     , (45447, 18, 256) /* UI_EFFECTS_INT */
     , (45447, 151, 2) /* HOOK_TYPE_INT */
     , (45447, 16, 1) /* ITEM_USEABLE_INT */
     , (45447, 9, 1048576) /* LOCATIONS_INT */
     , (45447, 19, 50000) /* VALUE_INT */
     , (45447, 93, 1044) /* PHYSICS_STATE_INT */
     , (45447, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45447, 13, True) /* ETHEREAL_BOOL */
     , (45447, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45447, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45447, 19, True) /* ATTACKABLE_BOOL */
     , (45447, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45447, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45447, 0, 83897090, 83897090);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45447, 0, 16791994);

