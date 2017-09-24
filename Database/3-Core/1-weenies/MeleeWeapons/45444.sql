/* Weenie - MeleeWeapons - Ridgeback Dagger (45444) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45444;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45444, 'ace45444-ridgebackdagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45444, 67108882, 45444, 270615064, 1, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45444, 1, 'Ridgeback Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45444, 8, 100686731) /* ICON_DID */
     , (45444, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45444, 1, 33557067) /* SETUP_DID */
     , (45444, 3, 536870932) /* SOUND_TABLE_DID */
     , (45444, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45444, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (45444, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45444, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45444, 1, 1) /* ITEM_TYPE_INT */
     , (45444, 5, 200) /* ENCUMB_VAL_INT */
     , (45444, 51, 1) /* COMBAT_USE_INT */
     , (45444, 151, 2) /* HOOK_TYPE_INT */
     , (45444, 16, 1) /* ITEM_USEABLE_INT */
     , (45444, 9, 1048576) /* LOCATIONS_INT */
     , (45444, 19, 50000) /* VALUE_INT */
     , (45444, 93, 1044) /* PHYSICS_STATE_INT */
     , (45444, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45444, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45444, 13, True) /* ETHEREAL_BOOL */
     , (45444, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45444, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45444, 19, True) /* ATTACKABLE_BOOL */
     , (45444, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45444, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45444, 0, 83889238, 83889238)
     , (45444, 0, 83886747, 83886747);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45444, 0, 16785974);

