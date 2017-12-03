/* Weenie - MeleeWeapons - Bearded Axe of Souia-Vey (45436) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45436;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45436, 'ace45436-beardedaxeofsouiavey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45436, 67108882, 45436, 270615064, 1, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45436, 1, 'Bearded Axe of Souia-Vey') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45436, 8, 100686791) /* ICON_DID */
     , (45436, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45436, 1, 33559404) /* SETUP_DID */
     , (45436, 3, 536870932) /* SOUND_TABLE_DID */
     , (45436, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45436, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (45436, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45436, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45436, 1, 1) /* ITEM_TYPE_INT */
     , (45436, 5, 600) /* ENCUMB_VAL_INT */
     , (45436, 51, 1) /* COMBAT_USE_INT */
     , (45436, 151, 2) /* HOOK_TYPE_INT */
     , (45436, 16, 1) /* ITEM_USEABLE_INT */
     , (45436, 9, 1048576) /* LOCATIONS_INT */
     , (45436, 19, 50000) /* VALUE_INT */
     , (45436, 93, 1044) /* PHYSICS_STATE_INT */
     , (45436, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45436, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45436, 13, True) /* ETHEREAL_BOOL */
     , (45436, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45436, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45436, 19, True) /* ATTACKABLE_BOOL */
     , (45436, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45436, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45436, 0, 83897117, 83897117);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45436, 0, 16792021);

