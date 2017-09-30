/* Weenie - WriteablesScrolls - Scroll of Infuse Health (1865) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1865;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1865, 'scrollinfusehealth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1865, 18, 1865, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1865, 1, 'Scroll of Infuse Health') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1865, 8, 100676931) /* ICON_DID */
     , (1865, 1, 33554826) /* SETUP_DID */
     , (1865, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1865, 28, 1225) /* SPELL_DID - InfuseHealth1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1865, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1865, 1, 8192) /* ITEM_TYPE_INT */
     , (1865, 5, 30) /* ENCUMB_VAL_INT */
     , (1865, 16, 8) /* ITEM_USEABLE_INT */
     , (1865, 19, 1) /* VALUE_INT */
     , (1865, 93, 1044) /* PHYSICS_STATE_INT */
     , (1865, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1865, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1865, 13, True) /* ETHEREAL_BOOL */
     , (1865, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1865, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1865, 19, True) /* ATTACKABLE_BOOL */
     , (1865, 22, True) /* INSCRIBABLE_BOOL */;

