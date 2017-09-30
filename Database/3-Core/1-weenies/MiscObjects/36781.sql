/* Weenie - MiscObjects - Elysa's Courage (36781) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36781;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36781, 'ace36781-elysascourage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36781, 18, 36781, 2097296, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36781, 1, 'Elysa''s Courage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36781, 8, 100689641) /* ICON_DID */
     , (36781, 1, 33556769) /* SETUP_DID */
     , (36781, 3, 536870932) /* SOUND_TABLE_DID */
     , (36781, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36781, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36781, 1, 128) /* ITEM_TYPE_INT */
     , (36781, 5, 5) /* ENCUMB_VAL_INT */
     , (36781, 18, 4) /* UI_EFFECTS_INT */
     , (36781, 16, 1) /* ITEM_USEABLE_INT */
     , (36781, 93, 1044) /* PHYSICS_STATE_INT */
     , (36781, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36781, 13, True) /* ETHEREAL_BOOL */
     , (36781, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36781, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36781, 19, True) /* ATTACKABLE_BOOL */
     , (36781, 22, True) /* INSCRIBABLE_BOOL */;

