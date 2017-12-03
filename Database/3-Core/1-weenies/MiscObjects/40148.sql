/* Weenie - MiscObjects - Black Coral Golem Chunk (40148) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40148;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40148, 'ace40148-blackcoralgolemchunk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40148, 18, 40148, 2113680, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40148, 1, 'Black Coral Golem Chunk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40148, 8, 100690159) /* ICON_DID */
     , (40148, 1, 33554817) /* SETUP_DID */
     , (40148, 3, 536870932) /* SOUND_TABLE_DID */
     , (40148, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40148, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40148, 1, 128) /* ITEM_TYPE_INT */
     , (40148, 5, 50) /* ENCUMB_VAL_INT */
     , (40148, 18, 8) /* UI_EFFECTS_INT */
     , (40148, 16, 1) /* ITEM_USEABLE_INT */
     , (40148, 93, 1044) /* PHYSICS_STATE_INT */
     , (40148, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40148, 13, True) /* ETHEREAL_BOOL */
     , (40148, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40148, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40148, 19, True) /* ATTACKABLE_BOOL */
     , (40148, 22, True) /* INSCRIBABLE_BOOL */;

