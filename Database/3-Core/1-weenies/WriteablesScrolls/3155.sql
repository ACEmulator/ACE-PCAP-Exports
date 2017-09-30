/* Weenie - WriteablesScrolls - Scroll of Armor Tinkering Ignorance IV (3155) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3155;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3155, 'scrollarmorignorance4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3155, 18, 3155, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3155, 1, 'Scroll of Armor Tinkering Ignorance IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3155, 8, 100676477) /* ICON_DID */
     , (3155, 1, 33554826) /* SETUP_DID */
     , (3155, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3155, 28, 723) /* SPELL_DID - ArmorIgnoranceOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3155, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3155, 1, 8192) /* ITEM_TYPE_INT */
     , (3155, 5, 30) /* ENCUMB_VAL_INT */
     , (3155, 16, 8) /* ITEM_USEABLE_INT */
     , (3155, 19, 100) /* VALUE_INT */
     , (3155, 93, 1044) /* PHYSICS_STATE_INT */
     , (3155, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3155, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3155, 13, True) /* ETHEREAL_BOOL */
     , (3155, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3155, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3155, 19, True) /* ATTACKABLE_BOOL */
     , (3155, 22, True) /* INSCRIBABLE_BOOL */;

