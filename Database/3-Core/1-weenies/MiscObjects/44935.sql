/* Weenie - MiscObjects - Volatile Quickness To Coordination Gem (44935) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44935;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44935, 'ace44935-volatilequicknesstocoordinationgem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44935, 18, 44935, 2113552, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44935, 1, 'Volatile Quickness To Coordination Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44935, 8, 100673957) /* ICON_DID */
     , (44935, 1, 33558087) /* SETUP_DID */
     , (44935, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44935, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44935, 1, 128) /* ITEM_TYPE_INT */
     , (44935, 5, 10) /* ENCUMB_VAL_INT */
     , (44935, 16, 8) /* ITEM_USEABLE_INT */
     , (44935, 93, 1044) /* PHYSICS_STATE_INT */
     , (44935, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44935, 13, True) /* ETHEREAL_BOOL */
     , (44935, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44935, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44935, 19, True) /* ATTACKABLE_BOOL */
     , (44935, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44935, 67111924, 0, 0);

