/* Weenie - MiscObjects - Arctic Mattekar Annihilator Plaque (31611) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31611;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31611, 'ace31611-arcticmattekarannihilatorplaque');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31611, 67108882, 31611, 270549008, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31611, 1, 'Arctic Mattekar Annihilator Plaque') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31611, 8, 100669121) /* ICON_DID */
     , (31611, 52, 100687685) /* ICON_UNDERLAY_DID */
     , (31611, 1, 33559570) /* SETUP_DID */
     , (31611, 3, 536870932) /* SOUND_TABLE_DID */
     , (31611, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31611, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31611, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31611, 1, 128) /* ITEM_TYPE_INT */
     , (31611, 5, 5) /* ENCUMB_VAL_INT */
     , (31611, 151, 2) /* HOOK_TYPE_INT */
     , (31611, 16, 1) /* ITEM_USEABLE_INT */
     , (31611, 93, 1044) /* PHYSICS_STATE_INT */
     , (31611, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31611, 13, True) /* ETHEREAL_BOOL */
     , (31611, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31611, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31611, 19, True) /* ATTACKABLE_BOOL */
     , (31611, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31611, 67111921, 0, 0);

