/* Weenie - Jewelry - Loop of Opposing Benedictions (30361) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30361;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30361, 'ringrareopposingbenedictions');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30361, 67108882, 30361, 270614552, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30361, 1, 'Loop of Opposing Benedictions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30361, 8, 100686823) /* ICON_DID */
     , (30361, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30361, 1, 33554691) /* SETUP_DID */
     , (30361, 3, 536870932) /* SOUND_TABLE_DID */
     , (30361, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30361, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30361, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30361, 1, 8) /* ITEM_TYPE_INT */
     , (30361, 5, 15) /* ENCUMB_VAL_INT */
     , (30361, 151, 2) /* HOOK_TYPE_INT */
     , (30361, 16, 1) /* ITEM_USEABLE_INT */
     , (30361, 9, 786432) /* LOCATIONS_INT */
     , (30361, 19, 50000) /* VALUE_INT */
     , (30361, 93, 1044) /* PHYSICS_STATE_INT */
     , (30361, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30361, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30361, 13, True) /* ETHEREAL_BOOL */
     , (30361, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30361, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30361, 19, True) /* ATTACKABLE_BOOL */
     , (30361, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30361, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30361, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30361, 0, 16778344);

