/* Weenie - MiscObjects - Lady Aerfalle's Charm (43529) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43529;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43529, 'ace43529-ladyaerfallescharm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43529, 18, 43529, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43529, 1, 'Lady Aerfalle''s Charm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43529, 8, 100690503) /* ICON_DID */
     , (43529, 1, 33554683) /* SETUP_DID */
     , (43529, 3, 536870932) /* SOUND_TABLE_DID */
     , (43529, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43529, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43529, 1, 128) /* ITEM_TYPE_INT */
     , (43529, 5, 20) /* ENCUMB_VAL_INT */
     , (43529, 16, 1) /* ITEM_USEABLE_INT */
     , (43529, 93, 1044) /* PHYSICS_STATE_INT */
     , (43529, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43529, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43529, 13, True) /* ETHEREAL_BOOL */
     , (43529, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43529, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43529, 19, True) /* ATTACKABLE_BOOL */
     , (43529, 22, True) /* INSCRIBABLE_BOOL */;

