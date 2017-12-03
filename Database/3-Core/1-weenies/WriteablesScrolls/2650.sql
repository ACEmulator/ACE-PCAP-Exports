/* Weenie - WriteablesScrolls - Scroll of Coordination Self III (2650) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2650;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2650, 'scrollcoordinationself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2650, 18, 2650, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2650, 1, 'Scroll of Coordination Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2650, 8, 100676452) /* ICON_DID */
     , (2650, 1, 33554826) /* SETUP_DID */
     , (2650, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2650, 28, 1375) /* SPELL_DID - CoordinationSelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2650, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2650, 1, 8192) /* ITEM_TYPE_INT */
     , (2650, 5, 30) /* ENCUMB_VAL_INT */
     , (2650, 16, 8) /* ITEM_USEABLE_INT */
     , (2650, 19, 20) /* VALUE_INT */
     , (2650, 93, 1044) /* PHYSICS_STATE_INT */
     , (2650, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2650, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2650, 13, True) /* ETHEREAL_BOOL */
     , (2650, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2650, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2650, 19, True) /* ATTACKABLE_BOOL */
     , (2650, 22, True) /* INSCRIBABLE_BOOL */;

