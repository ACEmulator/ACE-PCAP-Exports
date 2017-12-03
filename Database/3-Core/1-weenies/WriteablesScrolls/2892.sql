/* Weenie - WriteablesScrolls - Aura of Hermetic Link Self VI (2892) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2892;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2892, 'scrolltruevalue6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2892, 18, 2892, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2892, 1, 'Aura of Hermetic Link Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2892, 8, 100676672) /* ICON_DID */
     , (2892, 1, 33554826) /* SETUP_DID */
     , (2892, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2892, 28, 1480) /* SPELL_DID - TrueValue6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2892, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2892, 1, 8192) /* ITEM_TYPE_INT */
     , (2892, 5, 30) /* ENCUMB_VAL_INT */
     , (2892, 16, 8) /* ITEM_USEABLE_INT */
     , (2892, 19, 1000) /* VALUE_INT */
     , (2892, 93, 1044) /* PHYSICS_STATE_INT */
     , (2892, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2892, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2892, 13, True) /* ETHEREAL_BOOL */
     , (2892, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2892, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2892, 19, True) /* ATTACKABLE_BOOL */
     , (2892, 22, True) /* INSCRIBABLE_BOOL */;

