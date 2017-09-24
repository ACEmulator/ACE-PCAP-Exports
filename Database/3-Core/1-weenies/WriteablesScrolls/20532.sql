/* Weenie - WriteablesScrolls - Scroll of Unsteady Hands (20532) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20532;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20532, 'scrollhealingineptitude7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20532, 18, 20532, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20532, 1, 'Scroll of Unsteady Hands') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20532, 8, 100676459) /* ICON_DID */
     , (20532, 1, 33554826) /* SETUP_DID */
     , (20532, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20532, 28, 2238) /* SPELL_DID - HealingIneptitudeOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20532, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20532, 1, 8192) /* ITEM_TYPE_INT */
     , (20532, 5, 30) /* ENCUMB_VAL_INT */
     , (20532, 16, 8) /* ITEM_USEABLE_INT */
     , (20532, 19, 2000) /* VALUE_INT */
     , (20532, 93, 1044) /* PHYSICS_STATE_INT */
     , (20532, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20532, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20532, 13, True) /* ETHEREAL_BOOL */
     , (20532, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20532, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20532, 19, True) /* ATTACKABLE_BOOL */
     , (20532, 22, True) /* INSCRIBABLE_BOOL */;

