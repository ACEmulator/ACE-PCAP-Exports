/* Weenie - MeleeWeapons - Enhanced Dissolving Isparian Spear (46240) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46240;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46240, 'ace46240-enhanceddissolvingisparianspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46240, 18, 46240, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46240, 1, 'Enhanced Dissolving Isparian Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46240, 8, 100672930) /* ICON_DID */
     , (46240, 1, 33556367) /* SETUP_DID */
     , (46240, 3, 536870932) /* SOUND_TABLE_DID */
     , (46240, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46240, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46240, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46240, 1, 1) /* ITEM_TYPE_INT */
     , (46240, 5, 650) /* ENCUMB_VAL_INT */
     , (46240, 51, 1) /* COMBAT_USE_INT */
     , (46240, 18, 1) /* UI_EFFECTS_INT */
     , (46240, 151, 2) /* HOOK_TYPE_INT */
     , (46240, 16, 1) /* ITEM_USEABLE_INT */
     , (46240, 9, 1048576) /* LOCATIONS_INT */
     , (46240, 19, 8000) /* VALUE_INT */
     , (46240, 93, 1044) /* PHYSICS_STATE_INT */
     , (46240, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46240, 13, True) /* ETHEREAL_BOOL */
     , (46240, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46240, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46240, 19, True) /* ATTACKABLE_BOOL */
     , (46240, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46240, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46240, 0, 83889235, 83893927)
     , (46240, 0, 83889237, 83889688)
     , (46240, 0, 83888778, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46240, 0, 16783997);

