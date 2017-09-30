/* Weenie - WriteablesScrolls - Scroll of Coordination Self II (2649) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2649;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2649, 'scrollcoordinationself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2649, 18, 2649, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2649, 1, 'Scroll of Coordination Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2649, 8, 100676452) /* ICON_DID */
     , (2649, 1, 33554826) /* SETUP_DID */
     , (2649, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2649, 28, 1374) /* SPELL_DID - CoordinationSelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2649, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2649, 1, 8192) /* ITEM_TYPE_INT */
     , (2649, 5, 30) /* ENCUMB_VAL_INT */
     , (2649, 16, 8) /* ITEM_USEABLE_INT */
     , (2649, 19, 5) /* VALUE_INT */
     , (2649, 93, 1044) /* PHYSICS_STATE_INT */
     , (2649, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2649, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2649, 13, True) /* ETHEREAL_BOOL */
     , (2649, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2649, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2649, 19, True) /* ATTACKABLE_BOOL */
     , (2649, 22, True) /* INSCRIBABLE_BOOL */;

