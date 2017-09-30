/* Weenie - WriteablesScrolls - Inscription of Shock Arc (37932) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37932;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37932, 'ace37932-inscriptionofshockarc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37932, 18, 37932, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37932, 1, 'Inscription of Shock Arc') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37932, 8, 100677008) /* ICON_DID */
     , (37932, 1, 33554826) /* SETUP_DID */
     , (37932, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37932, 28, 4427) /* SPELL_DID - ShockArc8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37932, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37932, 1, 8192) /* ITEM_TYPE_INT */
     , (37932, 5, 30) /* ENCUMB_VAL_INT */
     , (37932, 16, 8) /* ITEM_USEABLE_INT */
     , (37932, 19, 60000) /* VALUE_INT */
     , (37932, 93, 1044) /* PHYSICS_STATE_INT */
     , (37932, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37932, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37932, 13, True) /* ETHEREAL_BOOL */
     , (37932, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37932, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37932, 19, True) /* ATTACKABLE_BOOL */
     , (37932, 22, True) /* INSCRIBABLE_BOOL */;

