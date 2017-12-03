/* Weenie - Jewelry - Modified Bracelet of Knowledge (46938) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46938;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46938, 'ace46938-modifiedbraceletofknowledge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46938, 18, 46938, 2179224, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46938, 1, 'Modified Bracelet of Knowledge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46938, 8, 100673497) /* ICON_DID */
     , (46938, 1, 33554682) /* SETUP_DID */
     , (46938, 3, 536870932) /* SOUND_TABLE_DID */
     , (46938, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46938, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46938, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46938, 1, 8) /* ITEM_TYPE_INT */
     , (46938, 5, 250) /* ENCUMB_VAL_INT */
     , (46938, 18, 1) /* UI_EFFECTS_INT */
     , (46938, 16, 1) /* ITEM_USEABLE_INT */
     , (46938, 9, 196608) /* LOCATIONS_INT */
     , (46938, 19, 4000) /* VALUE_INT */
     , (46938, 93, 1044) /* PHYSICS_STATE_INT */
     , (46938, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46938, 13, True) /* ETHEREAL_BOOL */
     , (46938, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46938, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46938, 19, True) /* ATTACKABLE_BOOL */
     , (46938, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46938, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46938, 0, 83886730, 83888956);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46938, 0, 16778335);

