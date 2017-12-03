/* Weenie - MiscObjects - Olthoi Ripper Reducer Plaque (31614) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31614;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31614, 'ace31614-olthoiripperreducerplaque');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31614, 67108882, 31614, 270549008, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31614, 1, 'Olthoi Ripper Reducer Plaque') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31614, 8, 100667623) /* ICON_DID */
     , (31614, 52, 100687683) /* ICON_UNDERLAY_DID */
     , (31614, 1, 33559570) /* SETUP_DID */
     , (31614, 3, 536870932) /* SOUND_TABLE_DID */
     , (31614, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31614, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31614, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31614, 1, 128) /* ITEM_TYPE_INT */
     , (31614, 5, 5) /* ENCUMB_VAL_INT */
     , (31614, 151, 2) /* HOOK_TYPE_INT */
     , (31614, 16, 1) /* ITEM_USEABLE_INT */
     , (31614, 93, 1044) /* PHYSICS_STATE_INT */
     , (31614, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31614, 13, True) /* ETHEREAL_BOOL */
     , (31614, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31614, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31614, 19, True) /* ATTACKABLE_BOOL */
     , (31614, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31614, 67112924, 0, 0);

