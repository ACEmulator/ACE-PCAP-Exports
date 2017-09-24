/* Weenie - MiscObjects - Dire Mattekar Dispatcher Plaque (31612) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31612;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31612, 'ace31612-diremattekardispatcherplaque');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31612, 67108882, 31612, 270549008, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31612, 1, 'Dire Mattekar Dispatcher Plaque') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31612, 8, 100669121) /* ICON_DID */
     , (31612, 52, 100687684) /* ICON_UNDERLAY_DID */
     , (31612, 1, 33559570) /* SETUP_DID */
     , (31612, 3, 536870932) /* SOUND_TABLE_DID */
     , (31612, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31612, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31612, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31612, 1, 128) /* ITEM_TYPE_INT */
     , (31612, 5, 5) /* ENCUMB_VAL_INT */
     , (31612, 151, 2) /* HOOK_TYPE_INT */
     , (31612, 16, 1) /* ITEM_USEABLE_INT */
     , (31612, 93, 1044) /* PHYSICS_STATE_INT */
     , (31612, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31612, 13, True) /* ETHEREAL_BOOL */
     , (31612, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31612, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31612, 19, True) /* ATTACKABLE_BOOL */
     , (31612, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31612, 67111923, 0, 0);

