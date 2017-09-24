/* Weenie - MeleeWeapons - Staff of Fettered Souls (45458) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45458;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45458, 'ace45458-staffoffetteredsouls');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45458, 67108882, 45458, 270615064, 1, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45458, 1, 'Staff of Fettered Souls') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45458, 8, 100686763) /* ICON_DID */
     , (45458, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45458, 1, 33557067) /* SETUP_DID */
     , (45458, 3, 536870932) /* SOUND_TABLE_DID */
     , (45458, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45458, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (45458, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45458, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45458, 1, 1) /* ITEM_TYPE_INT */
     , (45458, 5, 400) /* ENCUMB_VAL_INT */
     , (45458, 51, 1) /* COMBAT_USE_INT */
     , (45458, 151, 2) /* HOOK_TYPE_INT */
     , (45458, 16, 1) /* ITEM_USEABLE_INT */
     , (45458, 9, 1048576) /* LOCATIONS_INT */
     , (45458, 19, 50000) /* VALUE_INT */
     , (45458, 93, 1044) /* PHYSICS_STATE_INT */
     , (45458, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45458, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45458, 13, True) /* ETHEREAL_BOOL */
     , (45458, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45458, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45458, 19, True) /* ATTACKABLE_BOOL */
     , (45458, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45458, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45458, 0, 83889238, 83889238)
     , (45458, 0, 83886747, 83886747);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45458, 0, 16785974);

