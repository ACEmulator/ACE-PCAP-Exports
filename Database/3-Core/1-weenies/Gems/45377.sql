/* Weenie - Gems - Recklessness Gem of Forgetfulness (45377) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45377;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45377, 'ace45377-recklessnessgemofforgetfulness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45377, 18, 45377, 1075855376, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45377, 1, 'Recklessness Gem of Forgetfulness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45377, 8, 100673789) /* ICON_DID */
     , (45377, 50, 100673758) /* ICON_OVERLAY_DID */
     , (45377, 1, 33558087) /* SETUP_DID */
     , (45377, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45377, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45377, 1, 2048) /* ITEM_TYPE_INT */
     , (45377, 5, 10) /* ENCUMB_VAL_INT */
     , (45377, 16, 8) /* ITEM_USEABLE_INT */
     , (45377, 93, 1044) /* PHYSICS_STATE_INT */
     , (45377, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45377, 13, True) /* ETHEREAL_BOOL */
     , (45377, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45377, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45377, 19, True) /* ATTACKABLE_BOOL */
     , (45377, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45377, 67111924, 0, 0);

