/* Weenie - MiscObjects - Lady Tairla Mhoire's Signet Ring (53473) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53473;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53473, 'ace53473-ladytairlamhoiressignetring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53473, 18, 53473, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53473, 1, 'Lady Tairla Mhoire''s Signet Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53473, 8, 100672474) /* ICON_DID */
     , (53473, 1, 33554691) /* SETUP_DID */
     , (53473, 3, 536870932) /* SOUND_TABLE_DID */
     , (53473, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53473, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53473, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53473, 1, 128) /* ITEM_TYPE_INT */
     , (53473, 5, 50) /* ENCUMB_VAL_INT */
     , (53473, 16, 1) /* ITEM_USEABLE_INT */
     , (53473, 93, 1044) /* PHYSICS_STATE_INT */
     , (53473, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53473, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53473, 13, True) /* ETHEREAL_BOOL */
     , (53473, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53473, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53473, 19, True) /* ATTACKABLE_BOOL */
     , (53473, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53473, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53473, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53473, 0, 16778344);

