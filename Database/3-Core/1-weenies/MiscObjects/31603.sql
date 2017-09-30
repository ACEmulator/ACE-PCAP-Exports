/* Weenie - MiscObjects - Plate Armoredillo Punisher Plaque (31603) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31603;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31603, 'ace31603-platearmoredillopunisherplaque');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31603, 67108882, 31603, 270549008, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31603, 1, 'Plate Armoredillo Punisher Plaque') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31603, 8, 100667935) /* ICON_DID */
     , (31603, 52, 100687690) /* ICON_UNDERLAY_DID */
     , (31603, 1, 33559570) /* SETUP_DID */
     , (31603, 3, 536870932) /* SOUND_TABLE_DID */
     , (31603, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31603, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31603, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31603, 1, 128) /* ITEM_TYPE_INT */
     , (31603, 5, 5) /* ENCUMB_VAL_INT */
     , (31603, 151, 2) /* HOOK_TYPE_INT */
     , (31603, 16, 1) /* ITEM_USEABLE_INT */
     , (31603, 93, 1044) /* PHYSICS_STATE_INT */
     , (31603, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31603, 13, True) /* ETHEREAL_BOOL */
     , (31603, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31603, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31603, 19, True) /* ATTACKABLE_BOOL */
     , (31603, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31603, 67111921, 0, 0);

