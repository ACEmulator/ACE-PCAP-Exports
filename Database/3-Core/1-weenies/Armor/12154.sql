/* Weenie - Armor - Imbued Shield of the Simulacra (12154) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12154;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12154, 'shieldsimulacraimbued');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12154, 18, 12154, 270762648, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12154, 1, 'Imbued Shield of the Simulacra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12154, 8, 100672135) /* ICON_DID */
     , (12154, 1, 33557348) /* SETUP_DID */
     , (12154, 3, 536870932) /* SOUND_TABLE_DID */
     , (12154, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12154, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12154, 1, 2) /* ITEM_TYPE_INT */
     , (12154, 5, 1000) /* ENCUMB_VAL_INT */
     , (12154, 51, 4) /* COMBAT_USE_INT */
     , (12154, 18, 1) /* UI_EFFECTS_INT */
     , (12154, 151, 2) /* HOOK_TYPE_INT */
     , (12154, 16, 1) /* ITEM_USEABLE_INT */
     , (12154, 9, 2097152) /* LOCATIONS_INT */
     , (12154, 19, 5000) /* VALUE_INT */
     , (12154, 52, 3) /* PARENT_LOCATION_INT */
     , (12154, 93, 1044) /* PHYSICS_STATE_INT */
     , (12154, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12154, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12154, 13, True) /* ETHEREAL_BOOL */
     , (12154, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12154, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12154, 19, True) /* ATTACKABLE_BOOL */
     , (12154, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12154, 67112572, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12154, 0, 83890137, 83890140);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12154, 0, 16778320);

