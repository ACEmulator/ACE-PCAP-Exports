/* Weenie - Armor - Shendolain Crystal Shield (8030) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8030;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8030, 'shieldcrystalshen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8030, 18, 8030, 270762648, NULL, NULL, 301217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8030, 1, 'Shendolain Crystal Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8030, 8, 100670978) /* ICON_DID */
     , (8030, 1, 33554786) /* SETUP_DID */
     , (8030, 3, 536870932) /* SOUND_TABLE_DID */
     , (8030, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8030, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8030, 1, 2) /* ITEM_TYPE_INT */
     , (8030, 5, 690) /* ENCUMB_VAL_INT */
     , (8030, 51, 4) /* COMBAT_USE_INT */
     , (8030, 18, 1) /* UI_EFFECTS_INT */
     , (8030, 151, 2) /* HOOK_TYPE_INT */
     , (8030, 16, 1) /* ITEM_USEABLE_INT */
     , (8030, 9, 2097152) /* LOCATIONS_INT */
     , (8030, 19, 4000) /* VALUE_INT */
     , (8030, 52, 3) /* PARENT_LOCATION_INT */
     , (8030, 93, 1044) /* PHYSICS_STATE_INT */
     , (8030, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8030, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (8030, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8030, 13, True) /* ETHEREAL_BOOL */
     , (8030, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8030, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8030, 19, True) /* ATTACKABLE_BOOL */
     , (8030, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8030, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8030, 0, 83890137, 83890134);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8030, 0, 16778320);

