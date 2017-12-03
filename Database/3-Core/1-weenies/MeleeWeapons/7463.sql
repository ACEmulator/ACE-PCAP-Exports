/* Weenie - MeleeWeapons - Peerless Atlan Staff of Black Fire (7463) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7463;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7463, 'staffbestblackfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7463, 18, 7463, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7463, 1, 'Peerless Atlan Staff of Black Fire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7463, 8, 100670563) /* ICON_DID */
     , (7463, 1, 33557408) /* SETUP_DID */
     , (7463, 3, 536870932) /* SOUND_TABLE_DID */
     , (7463, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7463, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7463, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7463, 1, 1) /* ITEM_TYPE_INT */
     , (7463, 5, 450) /* ENCUMB_VAL_INT */
     , (7463, 51, 1) /* COMBAT_USE_INT */
     , (7463, 18, 1) /* UI_EFFECTS_INT */
     , (7463, 151, 2) /* HOOK_TYPE_INT */
     , (7463, 16, 1) /* ITEM_USEABLE_INT */
     , (7463, 9, 1048576) /* LOCATIONS_INT */
     , (7463, 19, 5000) /* VALUE_INT */
     , (7463, 93, 1044) /* PHYSICS_STATE_INT */
     , (7463, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7463, 13, True) /* ETHEREAL_BOOL */
     , (7463, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7463, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7463, 19, True) /* ATTACKABLE_BOOL */
     , (7463, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7463, 67111927, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7463, 0, 16783994);

