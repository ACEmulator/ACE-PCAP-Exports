/* Weenie - MiscObjects - Arcane Pedestal (11930) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11930;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11930, 'decorationarcanepedestal-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11930, 18, 11930, 270549016, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11930, 1, 'Arcane Pedestal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11930, 8, 100671779) /* ICON_DID */
     , (11930, 1, 33557166) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11930, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11930, 1, 128) /* ITEM_TYPE_INT */
     , (11930, 5, 50) /* ENCUMB_VAL_INT */
     , (11930, 151, 9) /* HOOK_TYPE_INT */
     , (11930, 16, 1) /* ITEM_USEABLE_INT */
     , (11930, 19, 100000) /* VALUE_INT */
     , (11930, 93, 1044) /* PHYSICS_STATE_INT */
     , (11930, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11930, 13, True) /* ETHEREAL_BOOL */
     , (11930, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11930, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11930, 19, True) /* ATTACKABLE_BOOL */
     , (11930, 22, True) /* INSCRIBABLE_BOOL */;

