/* Weenie - WriteablesScrolls - Scroll of Blood Loather (1589) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1589;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1589, 'scrollbloodloather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1589, 18, 1589, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1589, 1, 'Scroll of Blood Loather') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1589, 8, 100676656) /* ICON_DID */
     , (1589, 1, 33554826) /* SETUP_DID */
     , (1589, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1589, 28, 36) /* SPELL_DID - BloodLoather_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1589, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1589, 1, 8192) /* ITEM_TYPE_INT */
     , (1589, 5, 30) /* ENCUMB_VAL_INT */
     , (1589, 16, 8) /* ITEM_USEABLE_INT */
     , (1589, 19, 1) /* VALUE_INT */
     , (1589, 93, 1044) /* PHYSICS_STATE_INT */
     , (1589, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1589, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1589, 13, True) /* ETHEREAL_BOOL */
     , (1589, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1589, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1589, 19, True) /* ATTACKABLE_BOOL */
     , (1589, 22, True) /* INSCRIBABLE_BOOL */;

