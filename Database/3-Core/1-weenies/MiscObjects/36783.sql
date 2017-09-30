/* Weenie - MiscObjects - Elysa's Determination (36783) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36783;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36783, 'ace36783-elysasdetermination');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36783, 18, 36783, 2097296, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36783, 1, 'Elysa''s Determination') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36783, 8, 100689641) /* ICON_DID */
     , (36783, 1, 33556769) /* SETUP_DID */
     , (36783, 3, 536870932) /* SOUND_TABLE_DID */
     , (36783, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36783, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36783, 1, 128) /* ITEM_TYPE_INT */
     , (36783, 5, 5) /* ENCUMB_VAL_INT */
     , (36783, 18, 512) /* UI_EFFECTS_INT */
     , (36783, 16, 1) /* ITEM_USEABLE_INT */
     , (36783, 93, 1044) /* PHYSICS_STATE_INT */
     , (36783, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36783, 13, True) /* ETHEREAL_BOOL */
     , (36783, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36783, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36783, 19, True) /* ATTACKABLE_BOOL */
     , (36783, 22, True) /* INSCRIBABLE_BOOL */;

