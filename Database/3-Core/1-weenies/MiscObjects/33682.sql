/* Weenie - MiscObjects - Degenerate Shadow Essence (33682) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33682;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33682, 'ace33682-degenerateshadowessence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33682, 18, 33682, 2113680, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33682, 1, 'Degenerate Shadow Essence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33682, 8, 100689034) /* ICON_DID */
     , (33682, 1, 33554817) /* SETUP_DID */
     , (33682, 3, 536870932) /* SOUND_TABLE_DID */
     , (33682, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33682, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33682, 1, 128) /* ITEM_TYPE_INT */
     , (33682, 5, 50) /* ENCUMB_VAL_INT */
     , (33682, 18, 8) /* UI_EFFECTS_INT */
     , (33682, 16, 1) /* ITEM_USEABLE_INT */
     , (33682, 93, 1044) /* PHYSICS_STATE_INT */
     , (33682, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33682, 13, True) /* ETHEREAL_BOOL */
     , (33682, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33682, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33682, 19, True) /* ATTACKABLE_BOOL */
     , (33682, 22, True) /* INSCRIBABLE_BOOL */;

