/* Weenie - MeleeWeapons - Brador's Frozen Eye (45461) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45461;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45461, 'ace45461-bradorsfrozeneye');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45461, 67108882, 45461, 270762648, 1, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45461, 1, 'Brador''s Frozen Eye') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45461, 8, 100686771) /* ICON_DID */
     , (45461, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45461, 1, 33559394) /* SETUP_DID */
     , (45461, 3, 536870932) /* SOUND_TABLE_DID */
     , (45461, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45461, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45461, 1, 1) /* ITEM_TYPE_INT */
     , (45461, 5, 600) /* ENCUMB_VAL_INT */
     , (45461, 51, 1) /* COMBAT_USE_INT */
     , (45461, 18, 128) /* UI_EFFECTS_INT */
     , (45461, 151, 2) /* HOOK_TYPE_INT */
     , (45461, 16, 1) /* ITEM_USEABLE_INT */
     , (45461, 9, 1048576) /* LOCATIONS_INT */
     , (45461, 19, 50000) /* VALUE_INT */
     , (45461, 52, 1) /* PARENT_LOCATION_INT */
     , (45461, 93, 1044) /* PHYSICS_STATE_INT */
     , (45461, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45461, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45461, 13, True) /* ETHEREAL_BOOL */
     , (45461, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45461, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45461, 19, True) /* ATTACKABLE_BOOL */
     , (45461, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45461, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45461, 0, 83897107, 83897107);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45461, 0, 16792011);

