/* Weenie - Jewelry - Unchained Prowess Ring (30363) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30363;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30363, 'ringrareunchainedprowess');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30363, 67108882, 30363, 270614552, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30363, 1, 'Unchained Prowess Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30363, 8, 100686825) /* ICON_DID */
     , (30363, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30363, 1, 33554691) /* SETUP_DID */
     , (30363, 3, 536870932) /* SOUND_TABLE_DID */
     , (30363, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30363, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30363, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30363, 1, 8) /* ITEM_TYPE_INT */
     , (30363, 5, 15) /* ENCUMB_VAL_INT */
     , (30363, 151, 2) /* HOOK_TYPE_INT */
     , (30363, 16, 1) /* ITEM_USEABLE_INT */
     , (30363, 9, 786432) /* LOCATIONS_INT */
     , (30363, 19, 50000) /* VALUE_INT */
     , (30363, 93, 1044) /* PHYSICS_STATE_INT */
     , (30363, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30363, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30363, 13, True) /* ETHEREAL_BOOL */
     , (30363, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30363, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30363, 19, True) /* ATTACKABLE_BOOL */
     , (30363, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30363, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30363, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30363, 0, 16778344);

