/* Weenie - MiscObjects - Mukkir Hellion Eye (33677) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33677;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33677, 'ace33677-mukkirhellioneye');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33677, 18, 33677, 2113680, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33677, 1, 'Mukkir Hellion Eye') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33677, 8, 100689036) /* ICON_DID */
     , (33677, 1, 33554817) /* SETUP_DID */
     , (33677, 3, 536870932) /* SOUND_TABLE_DID */
     , (33677, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33677, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33677, 1, 128) /* ITEM_TYPE_INT */
     , (33677, 5, 50) /* ENCUMB_VAL_INT */
     , (33677, 18, 8) /* UI_EFFECTS_INT */
     , (33677, 16, 1) /* ITEM_USEABLE_INT */
     , (33677, 93, 1044) /* PHYSICS_STATE_INT */
     , (33677, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33677, 13, True) /* ETHEREAL_BOOL */
     , (33677, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33677, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33677, 19, True) /* ATTACKABLE_BOOL */
     , (33677, 22, True) /* INSCRIBABLE_BOOL */;

