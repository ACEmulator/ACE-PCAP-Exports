/* Weenie - MiscObjects - Ebon Gromnie Eradicator Plaque (31608) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31608;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31608, 'ace31608-ebongromnieeradicatorplaque');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31608, 67108882, 31608, 270549008, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31608, 1, 'Ebon Gromnie Eradicator Plaque') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31608, 8, 100667938) /* ICON_DID */
     , (31608, 52, 100687685) /* ICON_UNDERLAY_DID */
     , (31608, 1, 33559570) /* SETUP_DID */
     , (31608, 3, 536870932) /* SOUND_TABLE_DID */
     , (31608, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31608, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31608, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31608, 1, 128) /* ITEM_TYPE_INT */
     , (31608, 5, 5) /* ENCUMB_VAL_INT */
     , (31608, 151, 2) /* HOOK_TYPE_INT */
     , (31608, 16, 1) /* ITEM_USEABLE_INT */
     , (31608, 93, 1044) /* PHYSICS_STATE_INT */
     , (31608, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31608, 13, True) /* ETHEREAL_BOOL */
     , (31608, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31608, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31608, 19, True) /* ATTACKABLE_BOOL */
     , (31608, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31608, 67111921, 0, 0);

