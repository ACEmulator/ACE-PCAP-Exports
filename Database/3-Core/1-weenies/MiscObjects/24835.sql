/* Weenie - MiscObjects - Bloodletter Drudge Charm (24835) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24835;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24835, 'drudgecharmbloodletter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24835, 18, 24835, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24835, 1, 'Bloodletter Drudge Charm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24835, 8, 100674479) /* ICON_DID */
     , (24835, 1, 33554683) /* SETUP_DID */
     , (24835, 3, 536870932) /* SOUND_TABLE_DID */
     , (24835, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24835, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24835, 1, 128) /* ITEM_TYPE_INT */
     , (24835, 5, 40) /* ENCUMB_VAL_INT */
     , (24835, 16, 1) /* ITEM_USEABLE_INT */
     , (24835, 19, 5) /* VALUE_INT */
     , (24835, 93, 1044) /* PHYSICS_STATE_INT */
     , (24835, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24835, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24835, 13, True) /* ETHEREAL_BOOL */
     , (24835, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24835, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24835, 19, True) /* ATTACKABLE_BOOL */
     , (24835, 22, True) /* INSCRIBABLE_BOOL */;

