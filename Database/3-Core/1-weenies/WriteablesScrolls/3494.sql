/* Weenie - WriteablesScrolls - Scroll of Sprint Self III (3494) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3494;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3494, 'scrollsprintself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3494, 18, 3494, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3494, 1, 'Scroll of Sprint Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3494, 8, 100676470) /* ICON_DID */
     , (3494, 1, 33554826) /* SETUP_DID */
     , (3494, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3494, 28, 984) /* SPELL_DID - SprintSelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3494, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3494, 1, 8192) /* ITEM_TYPE_INT */
     , (3494, 5, 30) /* ENCUMB_VAL_INT */
     , (3494, 16, 8) /* ITEM_USEABLE_INT */
     , (3494, 19, 20) /* VALUE_INT */
     , (3494, 93, 1044) /* PHYSICS_STATE_INT */
     , (3494, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3494, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3494, 13, True) /* ETHEREAL_BOOL */
     , (3494, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3494, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3494, 19, True) /* ATTACKABLE_BOOL */
     , (3494, 22, True) /* INSCRIBABLE_BOOL */;

