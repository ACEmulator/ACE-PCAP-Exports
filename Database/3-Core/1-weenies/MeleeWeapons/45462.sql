/* Weenie - MeleeWeapons - Defiler of Milantos (45462) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45462;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45462, 'ace45462-defilerofmilantos');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45462, 67108882, 45462, 270615064, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45462, 1, 'Defiler of Milantos') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45462, 8, 100686769) /* ICON_DID */
     , (45462, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45462, 1, 33559393) /* SETUP_DID */
     , (45462, 3, 536870932) /* SOUND_TABLE_DID */
     , (45462, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45462, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45462, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45462, 1, 1) /* ITEM_TYPE_INT */
     , (45462, 5, 600) /* ENCUMB_VAL_INT */
     , (45462, 51, 1) /* COMBAT_USE_INT */
     , (45462, 151, 2) /* HOOK_TYPE_INT */
     , (45462, 16, 1) /* ITEM_USEABLE_INT */
     , (45462, 9, 1048576) /* LOCATIONS_INT */
     , (45462, 19, 50000) /* VALUE_INT */
     , (45462, 93, 1044) /* PHYSICS_STATE_INT */
     , (45462, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45462, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45462, 13, True) /* ETHEREAL_BOOL */
     , (45462, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45462, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45462, 19, True) /* ATTACKABLE_BOOL */
     , (45462, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45462, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45462, 0, 83897106, 83897106);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45462, 0, 16792010);

