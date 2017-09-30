/* Weenie - WriteablesScrolls - Scroll of Coordination Other IV (2646) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2646;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2646, 'scrollcoordinationother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2646, 18, 2646, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2646, 1, 'Scroll of Coordination Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2646, 8, 100676452) /* ICON_DID */
     , (2646, 1, 33554826) /* SETUP_DID */
     , (2646, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2646, 28, 1382) /* SPELL_DID - CoordinationOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2646, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2646, 1, 8192) /* ITEM_TYPE_INT */
     , (2646, 5, 30) /* ENCUMB_VAL_INT */
     , (2646, 16, 8) /* ITEM_USEABLE_INT */
     , (2646, 19, 100) /* VALUE_INT */
     , (2646, 93, 1044) /* PHYSICS_STATE_INT */
     , (2646, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2646, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2646, 13, True) /* ETHEREAL_BOOL */
     , (2646, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2646, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2646, 19, True) /* ATTACKABLE_BOOL */
     , (2646, 22, True) /* INSCRIBABLE_BOOL */;

