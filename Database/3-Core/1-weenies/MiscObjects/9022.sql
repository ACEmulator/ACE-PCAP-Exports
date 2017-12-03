/* Weenie - MiscObjects - Ursuin Hunter's Bow (9022) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9022;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9022, 'bowdecorative');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9022, 148, 9022, 2097176, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9022, 1, 'Ursuin Hunter''s Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9022, 8, 100668816) /* ICON_DID */
     , (9022, 1, 33554728) /* SETUP_DID */
     , (9022, 3, 536870932) /* SOUND_TABLE_DID */
     , (9022, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9022, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9022, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9022, 1, 128) /* ITEM_TYPE_INT */
     , (9022, 5, 400) /* ENCUMB_VAL_INT */
     , (9022, 16, 1) /* ITEM_USEABLE_INT */
     , (9022, 19, 5) /* VALUE_INT */
     , (9022, 93, 1044) /* PHYSICS_STATE_INT */
     , (9022, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9022, 13, True) /* ETHEREAL_BOOL */
     , (9022, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9022, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9022, 19, True) /* ATTACKABLE_BOOL */
     , (9022, 1, True) /* STUCK_BOOL */
     , (9022, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9022, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9022, 0, 83886740, 83886740)
     , (9022, 1, 83888778, 83888778)
     , (9022, 2, 83886736, 83886736)
     , (9022, 3, 83888778, 83888778)
     , (9022, 4, 83886740, 83886740);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9022, 0, 16779360)
     , (9022, 1, 16779361)
     , (9022, 2, 16779358)
     , (9022, 3, 16779362)
     , (9022, 4, 16779357);

