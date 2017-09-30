/* Weenie - MeleeWeapons - Morrigan's Vanity (45465) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45465;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45465, 'ace45465-morrigansvanity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45465, 83886098, 45465, 270762520, 1, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45465, 1, 'Morrigan''s Vanity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45465, 8, 100686777) /* ICON_DID */
     , (45465, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45465, 1, 33559397) /* SETUP_DID */
     , (45465, 3, 536870932) /* SOUND_TABLE_DID */
     , (45465, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45465, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45465, 1, 1) /* ITEM_TYPE_INT */
     , (45465, 5, 550) /* ENCUMB_VAL_INT */
     , (45465, 51, 1) /* COMBAT_USE_INT */
     , (45465, 151, 2) /* HOOK_TYPE_INT */
     , (45465, 16, 1) /* ITEM_USEABLE_INT */
     , (45465, 9, 1048576) /* LOCATIONS_INT */
     , (45465, 19, 50000) /* VALUE_INT */
     , (45465, 52, 1) /* PARENT_LOCATION_INT */
     , (45465, 93, 1044) /* PHYSICS_STATE_INT */
     , (45465, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45465, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45465, 13, True) /* ETHEREAL_BOOL */
     , (45465, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45465, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45465, 19, True) /* ATTACKABLE_BOOL */
     , (45465, 22, True) /* INSCRIBABLE_BOOL */
     , (45465, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45465, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45465, 0, 83897110, 83897110);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45465, 0, 16792014);

