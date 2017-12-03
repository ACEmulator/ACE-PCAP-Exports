/* Weenie - MiscObjects - Wandering Vendor Backback (9019) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9019;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9019, 'backpackdecorative');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9019, 148, 9019, 2097176, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9019, 1, 'Wandering Vendor Backback') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9019, 8, 100670388) /* ICON_DID */
     , (9019, 1, 33554769) /* SETUP_DID */
     , (9019, 3, 536870932) /* SOUND_TABLE_DID */
     , (9019, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9019, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9019, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9019, 1, 128) /* ITEM_TYPE_INT */
     , (9019, 5, 400) /* ENCUMB_VAL_INT */
     , (9019, 16, 1) /* ITEM_USEABLE_INT */
     , (9019, 19, 5) /* VALUE_INT */
     , (9019, 93, 1044) /* PHYSICS_STATE_INT */
     , (9019, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9019, 39, 1.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9019, 13, True) /* ETHEREAL_BOOL */
     , (9019, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9019, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9019, 19, True) /* ATTACKABLE_BOOL */
     , (9019, 1, True) /* STUCK_BOOL */
     , (9019, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9019, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9019, 0, 83886723, 83886723)
     , (9019, 0, 83886721, 83886721)
     , (9019, 0, 83886722, 83886722);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9019, 0, 16778611);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9019, 19, 5) /* VALUE_INT */
     , (9019, 5, 400) /* ENCUMB_VAL_INT */;

